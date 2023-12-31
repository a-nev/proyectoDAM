//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace proyecto.VideoClub.Backend.Modelo
{
    using System;
    using System.Collections.Generic;
    
    public partial class producto
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public producto()
        {
            this.alquiler = new HashSet<alquiler>();
            this.item = new HashSet<item>();
        }
    
        public int id_producto { get; set; }
        public Nullable<int> id_pelicula { get; set; }
        public Nullable<int> id_juego { get; set; }
        public string titulo { get; set; }
        public string disponibilidad { get; set; }
        public string estado { get; set; }
        public string portada { get; set; }
        public Nullable<System.DateTime> año { get; set; }
        public string idioma { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<alquiler> alquiler { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<item> item { get; set; }
        public virtual juego juego { get; set; }
        public virtual pelicula pelicula { get; set; }
    }
}

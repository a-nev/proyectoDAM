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
    
    public partial class pelicula
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public pelicula()
        {
            this.producto = new HashSet<producto>();
        }
    
        public int id_pelicula { get; set; }
        public string titulo_original { get; set; }
        public string pais { get; set; }
        public Nullable<int> duracion { get; set; }
        public string sinopsis { get; set; }
        public string director { get; set; }
        public string formato { get; set; }
        public string tipo_alquiler { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<producto> producto { get; set; }
    }
}

//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BookStoreManagerment.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class PHIEUNHAPSACH
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public PHIEUNHAPSACH()
        {
            this.CTPHIEUNHAPs = new HashSet<CTPHIEUNHAP>();
        }
    
        public string MAPHIEUNHAP { get; set; }
        public decimal TONGCHI { get; set; }
        public System.DateTime NGAYNHAP { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTPHIEUNHAP> CTPHIEUNHAPs { get; set; }
    }
}

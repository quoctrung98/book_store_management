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
    using ViewModel;

    public partial class LOAISACH: BaseViewModel
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public LOAISACH()
        {
            this.SACHes = new HashSet<SACH>();
        }

        private string _MALOAISACH;
        public string MALOAISACH { get { return _MALOAISACH; } set { _MALOAISACH = value; OnPropertyChanged(); } }
        private string _TENLOAISACH;
        public string TENLOAISACH { get { return _TENLOAISACH; } set { _TENLOAISACH = value; OnPropertyChanged(); } }
        private string _CHUDE;
        public string CHUDE { get { return _CHUDE; } set { _CHUDE = value; OnPropertyChanged(); } }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<SACH> SACHes { get; set; }
    }
}

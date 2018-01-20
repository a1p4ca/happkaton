sealed class Happkaton_FuseControlsMapMarker_Latitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapMarker _obj;
    public Happkaton_FuseControlsMapMarker_Latitude_Property(Fuse.Controls.MapMarker obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapMarker)obj).Latitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapMarker)obj).Latitude = v; }
}
sealed class Happkaton_FuseControlsMapMarker_Longitude_Property: Uno.UX.Property<double>
{
    [Uno.WeakReference] readonly Fuse.Controls.MapMarker _obj;
    public Happkaton_FuseControlsMapMarker_Longitude_Property(Fuse.Controls.MapMarker obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override double Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.MapMarker)obj).Longitude; }
    public override void Set(global::Uno.UX.PropertyObject obj, double v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.MapMarker)obj).Longitude = v; }
}
sealed class Happkaton_FuseControlsTextControl_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextControl _obj;
    public Happkaton_FuseControlsTextControl_Value_Property(Fuse.Controls.TextControl obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.TextControl)obj).Value; }
    public override void Set(global::Uno.UX.PropertyObject obj, string v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.TextControl)obj).SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Happkaton_FuseControlsImage_File_Property: Uno.UX.Property<Uno.UX.FileSource>
{
    [Uno.WeakReference] readonly Fuse.Controls.Image _obj;
    public Happkaton_FuseControlsImage_File_Property(Fuse.Controls.Image obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Uno.UX.FileSource Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Controls.Image)obj).File; }
    public override void Set(global::Uno.UX.PropertyObject obj, Uno.UX.FileSource v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Controls.Image)obj).File = v; }
}
sealed class Happkaton_FuseReactiveEach_Items_Property: Uno.UX.Property<object>
{
    [Uno.WeakReference] readonly Fuse.Reactive.Each _obj;
    public Happkaton_FuseReactiveEach_Items_Property(Fuse.Reactive.Each obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override object Get(global::Uno.UX.PropertyObject obj) { return ((Fuse.Reactive.Each)obj).Items; }
    public override void Set(global::Uno.UX.PropertyObject obj, object v, global::Uno.UX.IPropertyListener origin) { ((Fuse.Reactive.Each)obj).Items = v; }
}

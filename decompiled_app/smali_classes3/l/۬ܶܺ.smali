.class public final Ll/۬ܶܺ;
.super Landroid/os/Handler;
.source "88UJ"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 48
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Ll/۫ܶܺ;->᩷()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50
    invoke-static {}, Ll/۫ܶܺ;->᩷()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ܶܺ;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {p1}, Ll/۫ܶܺ;->᩷(Ll/۫ܶܺ;)V

    :cond_0
    return-void
.end method

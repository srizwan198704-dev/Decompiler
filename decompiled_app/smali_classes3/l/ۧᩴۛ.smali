.class public final Ll/ۧᩴۛ;
.super Landroid/os/AsyncTask;
.source "P6B1"


# instance fields
.field public ۖ:Ll/ܿۚۛ;

.field public final ۙ:Ljava/lang/ref/WeakReference;

.field public ۟:Ljava/lang/Exception;

.field public final ܺ:Ljava/lang/ref/WeakReference;

.field public final ᩷:Ljava/lang/ref/WeakReference;

.field public final ᩹:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/ۡᩴۛ;Landroid/content/Context;Ll/ܳۚۛ;Ll/֫֫۟;)V
    .locals 1

    .line 1618
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1619
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۧᩴۛ;->ܺ:Ljava/lang/ref/WeakReference;

    .line 1620
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۧᩴۛ;->᩷:Ljava/lang/ref/WeakReference;

    .line 1621
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/ۧᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    .line 1622
    iput-object p4, p0, Ll/ۧᩴۛ;->᩹:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1610
    check-cast p1, [Ljava/lang/Void;

    .line 1628
    iget-object p1, p0, Ll/ۧᩴۛ;->᩹:Ll/֫֫۟;

    :try_start_0
    iget-object v0, p0, Ll/ۧᩴۛ;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1629
    iget-object v1, p0, Ll/ۧᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۚۛ;

    .line 1630
    iget-object v2, p0, Ll/ۧᩴۛ;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡᩴۛ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1632
    sget v3, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1633
    invoke-interface {v1}, Ll/ܰۚۛ;->᩷()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿۚۛ;

    iput-object v1, p0, Ll/ۧᩴۛ;->ۖ:Ll/ܿۚۛ;

    .line 1634
    invoke-interface {v1, v0, p1}, Ll/ܿۚۛ;->᩷(Landroid/content/Context;Ll/֫֫۟;)Landroid/graphics/Point;

    move-result-object v0

    .line 1635
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 1636
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 1637
    invoke-static {v2, p1}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Ll/֫֫۟;)I

    move-result p1

    .line 1646
    filled-new-array {v1, v0, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1649
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1650
    iput-object p1, p0, Ll/ۧᩴۛ;->۟:Ljava/lang/Exception;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1610
    check-cast p1, [I

    .line 1657
    iget-object v0, p0, Ll/ۧᩴۛ;->ܺ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡᩴۛ;

    if-eqz v0, :cond_1

    .line 1659
    iget-object v1, p0, Ll/ۧᩴۛ;->ۖ:Ll/ܿۚۛ;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1660
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Ll/ܿۚۛ;III)V

    return-void

    .line 1661
    :cond_0
    iget-object p1, p0, Ll/ۧᩴۛ;->۟:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1662
    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۛᩴۛ;->ۖ()V

    :cond_1
    return-void
.end method

.class public final Ll/᩹ᩴۛ;
.super Landroid/os/AsyncTask;
.source "16B9"


# instance fields
.field public final ۖ:Ljava/lang/ref/WeakReference;

.field public final ۙ:Ljava/lang/ref/WeakReference;

.field public final ۛ:Ljava/lang/ref/WeakReference;

.field public ۟:Ljava/lang/Exception;

.field public final ܺ:Ll/֫֫۟;

.field public ᩷:Landroid/graphics/Bitmap;

.field public final ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۡᩴۛ;Landroid/content/Context;Ll/ܳۚۛ;Ll/֫֫۟;Z)V
    .locals 1

    .line 1801
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1802
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩹ᩴۛ;->ۛ:Ljava/lang/ref/WeakReference;

    .line 1803
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/᩹ᩴۛ;->ۖ:Ljava/lang/ref/WeakReference;

    .line 1804
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/᩹ᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    .line 1805
    iput-object p4, p0, Ll/᩹ᩴۛ;->ܺ:Ll/֫֫۟;

    .line 1806
    iput-boolean p5, p0, Ll/᩹ᩴۛ;->᩹:Z

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1792
    check-cast p1, [Ljava/lang/Void;

    .line 1812
    iget-object p1, p0, Ll/᩹ᩴۛ;->ܺ:Ll/֫֫۟;

    :try_start_0
    iget-object v0, p0, Ll/᩹ᩴۛ;->ۖ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1813
    iget-object v1, p0, Ll/᩹ᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܰۚۛ;

    .line 1814
    iget-object v2, p0, Ll/᩹ᩴۛ;->ۛ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡᩴۛ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1816
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1817
    invoke-interface {v1}, Ll/ܰۚۛ;->᩷()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫ۚۛ;

    invoke-interface {v0, p1}, Ll/֫ۚۛ;->᩷(Ll/֫֫۟;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll/᩹ᩴۛ;->᩷:Landroid/graphics/Bitmap;

    .line 1818
    invoke-static {v2, p1}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Ll/֫֫۟;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1824
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1825
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/᩹ᩴۛ;->۟:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1821
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1822
    iput-object p1, p0, Ll/᩹ᩴۛ;->۟:Ljava/lang/Exception;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1792
    check-cast p1, Ljava/lang/Integer;

    .line 1832
    iget-object v0, p0, Ll/᩹ᩴۛ;->ۛ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡᩴۛ;

    if-eqz v0, :cond_3

    .line 1834
    iget-object v1, p0, Ll/᩹ᩴۛ;->᩷:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Ll/᩹ᩴۛ;->᩹:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 1836
    invoke-static {v0, v1}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Landroid/graphics/Bitmap;)V

    return-void

    .line 1838
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Landroid/graphics/Bitmap;I)V

    return-void

    .line 1840
    :cond_1
    iget-object p1, p0, Ll/᩹ᩴۛ;->۟:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 1842
    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 1844
    :cond_2
    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۛᩴۛ;->ۖ()V

    :cond_3
    return-void
.end method

.class public Lcom/android/volley/toolbox/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/android/volley/toolbox/h$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/h$b;->b:Lcom/android/volley/toolbox/h$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/h$b;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-static {}, Lcom/android/volley/toolbox/n;->a()V

    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->b:Lcom/android/volley/toolbox/h$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/h$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/android/volley/toolbox/h$a;->d(Lcom/android/volley/toolbox/h$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/h$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lcom/android/volley/toolbox/h$a;->d(Lcom/android/volley/toolbox/h$b;)Z

    invoke-static {v1}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->d:Ljava/lang/String;

    return-object v0
.end method

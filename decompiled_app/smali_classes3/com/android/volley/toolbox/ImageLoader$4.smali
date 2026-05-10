.class Lcom/android/volley/toolbox/ImageLoader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/toolbox/h$a;

    invoke-static {v2}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/volley/toolbox/h$b;

    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/h$a;->c()Lcom/android/volley/VolleyError;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/volley/toolbox/h$b;->b(Lcom/android/volley/toolbox/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$b;Z)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/volley/toolbox/h$a;->c()Lcom/android/volley/VolleyError;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/volley/i$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0, v0}, Lcom/android/volley/toolbox/h;->c(Lcom/android/volley/toolbox/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method

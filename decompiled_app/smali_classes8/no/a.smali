.class public Lno/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/transsion/core/pool/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/http/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/core/pool/a;->b()Lcom/transsion/core/pool/a;

    move-result-object v0

    iput-object v0, p0, Lno/a;->a:Lcom/transsion/core/pool/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lko/b;Lcom/transsion/http/impl/q;)V
    .locals 1

    new-instance v0, Lcom/transsion/http/c;

    invoke-direct {v0, p1, p2}, Lcom/transsion/http/c;-><init>(Lko/b;Lcom/transsion/http/impl/q;)V

    invoke-virtual {p1}, Lko/b;->c()Loo/e;

    move-result-object p1

    invoke-virtual {p1}, Loo/e;->m()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lno/a;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lno/a;->a:Lcom/transsion/core/pool/b;

    invoke-interface {p1, v0}, Lcom/transsion/core/pool/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

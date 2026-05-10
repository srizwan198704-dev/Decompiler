.class public Lcom/transsion/transfer/androidasync/http/w$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/w;->f(Lcom/transsion/transfer/androidasync/http/g$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwx/a;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/o;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/w;Lwx/a;Lcom/transsion/transfer/androidasync/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/w$a;->c:Lcom/transsion/transfer/androidasync/http/w;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/w$a;->a:Lwx/a;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/w$a;->b:Lcom/transsion/transfer/androidasync/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/w$a;->a:Lwx/a;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/c0;->b(Lwx/a;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/w$a;->b:Lcom/transsion/transfer/androidasync/o;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/o;->g(Z)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/w$a;->b:Lcom/transsion/transfer/androidasync/o;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/o;->m(I)V

    :cond_0
    return-void
.end method

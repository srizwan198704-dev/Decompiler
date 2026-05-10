.class public Lcom/transsion/transfer/androidasync/c0$h;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->d(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/transsion/transfer/androidasync/q;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/t;

.field public final synthetic d:Lwx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/q;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/t;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/c0$h;->d:Lwx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->a:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->b:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->c:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->t(Lwx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$h;->d:Lwx/a;

    invoke-interface {v0, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    return-void
.end method

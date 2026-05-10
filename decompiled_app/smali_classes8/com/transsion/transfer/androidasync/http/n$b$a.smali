.class public Lcom/transsion/transfer/androidasync/http/n$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n$b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/k;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n$b;Lcom/transsion/transfer/androidasync/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->b:Lcom/transsion/transfer/androidasync/http/n$b;

    iget-object v0, v0, Lcom/transsion/transfer/androidasync/http/n$b;->a:Lwx/b;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0, p1, v1}, Lwx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/k;)V

    return-void

    :cond_0
    new-instance p1, Lcom/transsion/transfer/androidasync/x;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/x;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/http/n$b$a$a;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/n$b$a$a;-><init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/x;->a(Lcom/transsion/transfer/androidasync/x$a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$b$a;->a:Lcom/transsion/transfer/androidasync/k;

    new-instance v0, Lcom/transsion/transfer/androidasync/http/n$b$a$b;

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/http/n$b$a$b;-><init>(Lcom/transsion/transfer/androidasync/http/n$b$a;)V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->i(Lwx/a;)V

    return-void
.end method

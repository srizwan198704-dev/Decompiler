.class public Lcom/transsion/transfer/androidasync/http/t$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/t;->q(Lcom/transsion/transfer/androidasync/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/k;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->b:Lcom/transsion/transfer/androidasync/http/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->close()V

    return-void
.end method

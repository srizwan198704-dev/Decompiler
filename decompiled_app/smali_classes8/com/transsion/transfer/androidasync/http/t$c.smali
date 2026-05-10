.class public Lcom/transsion/transfer/androidasync/http/t$c;
.super Lwx/d$a;


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

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->b:Lcom/transsion/transfer/androidasync/http/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-direct {p0}, Lwx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwx/d$a;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/k;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/t;->p(Lwx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$c;->a:Lcom/transsion/transfer/androidasync/k;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->close()V

    return-void
.end method

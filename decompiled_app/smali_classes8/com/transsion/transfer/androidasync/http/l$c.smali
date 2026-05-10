.class public Lcom/transsion/transfer/androidasync/http/l$c;
.super Lwx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/l;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/l;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-direct {p0}, Lwx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lwx/d$a;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/l$c;->a:Lcom/transsion/transfer/androidasync/http/l;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/l;->P(Lcom/transsion/transfer/androidasync/http/l;)Lcom/transsion/transfer/androidasync/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->close()V

    return-void
.end method

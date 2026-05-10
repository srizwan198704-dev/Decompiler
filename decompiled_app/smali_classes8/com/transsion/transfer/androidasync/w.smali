.class public Lcom/transsion/transfer/androidasync/w;
.super Lcom/transsion/transfer/androidasync/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/o;-><init>(Lcom/transsion/transfer/androidasync/t;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/o;->m(I)V

    return-void
.end method


# virtual methods
.method public i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/w;->r(Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/ByteBufferList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

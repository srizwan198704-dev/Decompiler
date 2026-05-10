.class public Lcom/transsion/transfer/androidasync/c0$f;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->d(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/t;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$f;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$f;->a:Lcom/transsion/transfer/androidasync/t;

    invoke-interface {v0, p2}, Lcom/transsion/transfer/androidasync/t;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/q;->pause()V

    :cond_0
    return-void
.end method

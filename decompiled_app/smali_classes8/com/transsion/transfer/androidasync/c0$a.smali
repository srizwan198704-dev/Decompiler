.class public Lcom/transsion/transfer/androidasync/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->h(Lcom/transsion/transfer/androidasync/t;Lcom/transsion/transfer/androidasync/ByteBufferList;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/t;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic c:Lwx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/t;Lcom/transsion/transfer/androidasync/ByteBufferList;Lwx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lwx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/t;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lwx/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->a:Lcom/transsion/transfer/androidasync/t;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/t;->t(Lwx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$a;->c:Lwx/a;

    invoke-interface {v0, v1}, Lwx/a;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

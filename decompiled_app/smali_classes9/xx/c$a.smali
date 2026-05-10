.class public Lxx/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/c;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/Headers;

.field public final synthetic b:Lxx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/c;Lcom/transsion/transfer/androidasync/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/c$a;->b:Lxx/c;

    iput-object p2, p0, Lxx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxx/c$a;->b:Lxx/c;

    invoke-virtual {p1}, Lxx/c;->X()V

    iget-object p1, p0, Lxx/c$a;->b:Lxx/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lxx/c;->i:Lcom/transsion/transfer/androidasync/x;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/r;->E(Lwx/d;)V

    new-instance p1, Lxx/d;

    iget-object v0, p0, Lxx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {p1, v0}, Lxx/d;-><init>(Lcom/transsion/transfer/androidasync/http/Headers;)V

    iget-object v0, p0, Lxx/c$a;->b:Lxx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxx/c$a;->b:Lxx/c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/r;->J()Lwx/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxx/c$a;->b:Lxx/c;

    iput-object p1, v0, Lxx/c;->l:Lxx/d;

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, v0, Lxx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iget-object p1, p0, Lxx/c$a;->b:Lxx/c;

    new-instance v0, Lxx/c$a$a;

    invoke-direct {v0, p0}, Lxx/c$a$a;-><init>(Lxx/c$a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/r;->E(Lwx/d;)V

    :cond_1
    :goto_0
    return-void
.end method

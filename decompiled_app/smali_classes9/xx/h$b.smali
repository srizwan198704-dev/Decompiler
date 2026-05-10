.class public Lxx/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/h;->j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic b:Lwx/a;

.field public final synthetic c:Lxx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/h;Lcom/transsion/transfer/androidasync/ByteBufferList;Lwx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/h$b;->c:Lxx/h;

    iput-object p2, p0, Lxx/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lxx/h$b;->b:Lwx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lxx/h$b;->c:Lxx/h;

    iget-object v0, p0, Lxx/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    invoke-static {p1, v0}, Lxx/h;->a(Lxx/h;Lcom/transsion/transfer/androidasync/http/Multimap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lxx/h$b;->b:Lwx/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwx/a;->g(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lxx/h$b;->b:Lwx/a;

    invoke-interface {v0, p1}, Lwx/a;->g(Ljava/lang/Exception;)V

    return-void
.end method

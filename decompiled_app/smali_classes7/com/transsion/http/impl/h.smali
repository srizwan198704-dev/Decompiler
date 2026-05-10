.class Lcom/transsion/http/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/FileCallBack;->s(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/http/impl/FileCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/http/impl/FileCallBack;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/impl/h;->c:Lcom/transsion/http/impl/FileCallBack;

    iput-object p2, p0, Lcom/transsion/http/impl/h;->a:[B

    iput p3, p0, Lcom/transsion/http/impl/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/transsion/http/impl/h;->c:Lcom/transsion/http/impl/FileCallBack;

    iget-object v1, p0, Lcom/transsion/http/impl/h;->a:[B

    invoke-virtual {v0, v1}, Lcom/transsion/http/impl/FileCallBack;->y([B)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/http/impl/h;->c:Lcom/transsion/http/impl/FileCallBack;

    new-instance v2, Lcom/transsion/http/impl/g;

    invoke-direct {v2, p0, v0}, Lcom/transsion/http/impl/g;-><init>(Lcom/transsion/http/impl/h;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/transsion/http/impl/p;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/transsion/http/impl/h;->c:Lcom/transsion/http/impl/FileCallBack;

    iget v2, p0, Lcom/transsion/http/impl/h;->b:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/transsion/http/impl/FileCallBack;->w(ILjava/io/File;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class Lcom/transsion/http/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/FileCallBack;->m(I[BLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/transsion/http/impl/FileCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/http/impl/FileCallBack;ILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/impl/i;->c:Lcom/transsion/http/impl/FileCallBack;

    iput p2, p0, Lcom/transsion/http/impl/i;->a:I

    iput-object p3, p0, Lcom/transsion/http/impl/i;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/http/impl/i;->c:Lcom/transsion/http/impl/FileCallBack;

    iget v1, p0, Lcom/transsion/http/impl/i;->a:I

    iget-object v2, p0, Lcom/transsion/http/impl/i;->b:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/transsion/http/impl/FileCallBack;->w(ILjava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

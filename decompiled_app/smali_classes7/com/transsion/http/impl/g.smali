.class Lcom/transsion/http/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/transsion/http/impl/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/http/impl/h;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/impl/g;->b:Lcom/transsion/http/impl/h;

    iput-object p2, p0, Lcom/transsion/http/impl/g;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/http/impl/g;->b:Lcom/transsion/http/impl/h;

    iget-object v1, v0, Lcom/transsion/http/impl/h;->c:Lcom/transsion/http/impl/FileCallBack;

    iget v0, v0, Lcom/transsion/http/impl/h;->b:I

    iget-object v2, p0, Lcom/transsion/http/impl/g;->a:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/transsion/http/impl/FileCallBack;->x(ILjava/io/File;)V

    return-void
.end method

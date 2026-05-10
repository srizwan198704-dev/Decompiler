.class public Lzx/c$a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx/c$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/y$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzx/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lzx/c$a;)V
    .locals 0

    iput-object p1, p0, Lzx/c$a$c;->a:Lzx/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lzx/c$a$c;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lzx/c;->P([BILjava/nio/ByteOrder;)S

    move-result p1

    iget-object v0, p0, Lzx/c$a$c;->a:Lzx/c$a;

    iget-object v0, v0, Lzx/c$a;->e:Lzx/c;

    iget-object v0, v0, Lzx/c;->j:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lzx/c$a$c;->a:Lzx/c$a;

    iget-object p1, p1, Lzx/c$a;->e:Lzx/c;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzx/d;->N(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzx/c$a$c;->a:Lzx/c$a;

    iget-object p1, p1, Lzx/c$a;->e:Lzx/c;

    iget-object p1, p1, Lzx/c;->j:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    iget-object p1, p0, Lzx/c$a$c;->a:Lzx/c$a;

    iget-object v0, p1, Lzx/c$a;->e:Lzx/c;

    iput-boolean v1, v0, Lzx/c;->i:Z

    iget-object p1, p1, Lzx/c$a;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    return-void
.end method

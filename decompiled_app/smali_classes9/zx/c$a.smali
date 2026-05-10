.class public Lzx/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx/c;->G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
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
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/transsion/transfer/androidasync/q;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/y;

.field public final synthetic e:Lzx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lzx/c;Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lzx/c$a;->e:Lzx/c;

    iput-object p2, p0, Lzx/c$a;->c:Lcom/transsion/transfer/androidasync/q;

    iput-object p3, p0, Lzx/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Lzx/c$a;)V
    .locals 0

    invoke-virtual {p0}, Lzx/c$a;->d()V

    return-void
.end method

.method public static bridge synthetic c(Lzx/c$a;)V
    .locals 0

    invoke-virtual {p0}, Lzx/c$a;->e()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lzx/c$a;->f([B)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lzx/c$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzx/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    new-instance v1, Lzx/c$a$c;

    invoke-direct {v1, p0}, Lzx/c$a$c;-><init>(Lzx/c$a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/transsion/transfer/androidasync/y;->b(ILcom/transsion/transfer/androidasync/y$j;)Lcom/transsion/transfer/androidasync/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzx/c$a;->e:Lzx/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzx/c;->i:Z

    iget-object v1, p0, Lzx/c$a;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/v;->O(Lcom/transsion/transfer/androidasync/q;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Lcom/transsion/transfer/androidasync/y;

    iget-object v1, p0, Lzx/c$a;->c:Lcom/transsion/transfer/androidasync/q;

    invoke-direct {v0, v1}, Lcom/transsion/transfer/androidasync/y;-><init>(Lcom/transsion/transfer/androidasync/q;)V

    new-instance v1, Lzx/c$a$b;

    invoke-direct {v1, p0}, Lzx/c$a$b;-><init>(Lzx/c$a;)V

    iget v2, p0, Lzx/c$a;->a:I

    and-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/y;->c(BLwx/d;)Lcom/transsion/transfer/androidasync/y;

    return-void

    :cond_0
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v1}, Lcom/transsion/transfer/androidasync/y;->c(BLwx/d;)Lcom/transsion/transfer/androidasync/y;

    return-void

    :cond_1
    invoke-virtual {p0}, Lzx/c$a;->d()V

    return-void
.end method

.method public f([B)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lzx/c;->P([BILjava/nio/ByteOrder;)S

    move-result v1

    const/16 v3, -0x74e1

    if-eq v1, v3, :cond_0

    iget-object p1, p0, Lzx/c$a;->e:Lzx/c;

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "unknown format (magic number %x)"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzx/d;->N(Ljava/lang/Exception;)V

    iget-object p1, p0, Lzx/c$a;->c:Lcom/transsion/transfer/androidasync/q;

    new-instance v0, Lwx/d$a;

    invoke-direct {v0}, Lwx/d$a;-><init>()V

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/q;->E(Lwx/d;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    aget-byte v1, p1, v1

    iput v1, p0, Lzx/c$a;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lzx/c$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzx/c$a;->e:Lzx/c;

    iget-object v0, v0, Lzx/c;->j:Ljava/util/zip/CRC32;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_2
    iget p1, p0, Lzx/c$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzx/c$a;->d:Lcom/transsion/transfer/androidasync/y;

    new-instance v0, Lzx/c$a$a;

    invoke-direct {v0, p0}, Lzx/c$a$a;-><init>(Lzx/c$a;)V

    invoke-virtual {p1, v3, v0}, Lcom/transsion/transfer/androidasync/y;->b(ILcom/transsion/transfer/androidasync/y$j;)Lcom/transsion/transfer/androidasync/y;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzx/c$a;->e()V

    :goto_1
    return-void
.end method

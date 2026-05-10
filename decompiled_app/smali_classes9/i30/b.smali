.class public Li30/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li30/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:Ljava/io/InputStream;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Li30/a;Li30/h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li30/b;->b:[B

    iput-object v0, p0, Li30/b;->d:Ljava/io/InputStream;

    iput p3, p0, Li30/b;->a:I

    iget-object p3, p1, Li30/a;->g:Ljava/io/InputStream;

    if-nez p3, :cond_0

    iget-object v0, p1, Li30/a;->e:[B

    iput-object v0, p0, Li30/b;->b:[B

    iget p1, p1, Li30/a;->f:I

    iput p1, p0, Li30/b;->c:I

    :cond_0
    iput-object p3, p0, Li30/b;->d:Ljava/io/InputStream;

    invoke-virtual {p2}, Li30/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li30/b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Li30/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li30/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Li30/a;Li30/h;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Li30/b;->b:[B

    iput-object p2, p0, Li30/b;->d:Ljava/io/InputStream;

    iput p3, p0, Li30/b;->a:I

    iget-object p2, p1, Li30/a;->g:Ljava/io/InputStream;

    if-nez p2, :cond_0

    iget-object p3, p1, Li30/a;->e:[B

    iput-object p3, p0, Li30/b;->b:[B

    iget p1, p1, Li30/a;->f:I

    iput p1, p0, Li30/b;->c:I

    :cond_0
    iput-object p2, p0, Li30/b;->d:Ljava/io/InputStream;

    iput-object p4, p0, Li30/b;->e:Ljava/lang/String;

    iput-object p5, p0, Li30/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Li30/b;)I
    .locals 1

    iget v0, p0, Li30/b;->a:I

    iget p1, p1, Li30/b;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li30/b;

    invoke-virtual {p0, p1}, Li30/b;->a(Li30/b;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li30/b;->e:Ljava/lang/String;

    return-object v0
.end method

.class public final Lva/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lva/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lva/e;)V
    .locals 0

    iput-object p1, p0, Lva/e$b;->a:Lva/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lva/e;Lva/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lva/e$b;-><init>(Lva/e;)V

    return-void
.end method


# virtual methods
.method public a(IILpa/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1, p2, p3}, Lva/e;->k(IILpa/m;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1}, Lva/e;->n(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1, p2, p3}, Lva/e;->q(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 1

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1}, Lva/e;->t(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1, p2, p3}, Lva/e;->w(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1}, Lva/e;->y(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lva/e;->F(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lva/e$b;->a:Lva/e;

    invoke-virtual {v0, p1, p2}, Lva/e;->G(ILjava/lang/String;)V

    return-void
.end method

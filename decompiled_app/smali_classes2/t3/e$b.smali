.class public final Lt3/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lt3/e;)V
    .locals 0

    iput-object p1, p0, Lt3/e$b;->a:Lt3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/e;Lt3/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lt3/e$b;-><init>(Lt3/e;)V

    return-void
.end method


# virtual methods
.method public a(IILb3/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1, p2, p3}, Lt3/e;->m(IILb3/s;)V

    return-void
.end method

.method public endMasterElement(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->p(I)V

    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1, p2, p3}, Lt3/e;->s(ID)V

    return-void
.end method

.method public getElementType(I)I
    .locals 1

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->v(I)I

    move-result p1

    return p1
.end method

.method public integerElement(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1, p2, p3}, Lt3/e;->y(IJ)V

    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1}, Lt3/e;->A(I)Z

    move-result p1

    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lt3/e;->H(IJJ)V

    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    iget-object v0, p0, Lt3/e$b;->a:Lt3/e;

    invoke-virtual {v0, p1, p2}, Lt3/e;->I(ILjava/lang/String;)V

    return-void
.end method

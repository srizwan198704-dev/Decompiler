.class public final Lv3/b$j;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Lg2/i0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lh2/d$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh2/d$c;->b:Lg2/i0;

    iput-object p1, p0, Lv3/b$j;->a:Lg2/i0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lg2/i0;->W(I)V

    invoke-virtual {p1}, Lg2/i0;->L()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lv3/b$j;->c:I

    invoke-virtual {p1}, Lg2/i0;->L()I

    move-result p1

    iput p1, p0, Lv3/b$j;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    iget v0, p0, Lv3/b$j;->b:I

    return v0
.end method

.method public readNextSampleSize()I
    .locals 2

    iget v0, p0, Lv3/b$j;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv3/b$j;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->H()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv3/b$j;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->P()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lv3/b$j;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lv3/b$j;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lv3/b$j;->a:Lg2/i0;

    invoke-virtual {v0}, Lg2/i0;->H()I

    move-result v0

    iput v0, p0, Lv3/b$j;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lv3/b$j;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

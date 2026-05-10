.class public Lcc/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcc/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcc/d$b;->a()I

    move-result v0

    iput v0, p0, Lcc/f$a;->a:I

    iget-object v0, p1, Lcc/d$b;->c:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcc/f$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Lcc/d$b;->d:[F

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcc/f$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Lcc/d$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcc/f$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Lcc/f$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Lcc/f$a;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcc/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcc/f$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Lcc/f$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcc/f$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcc/f$a;)I
    .locals 0

    iget p0, p0, Lcc/f$a;->d:I

    return p0
.end method

.method public static synthetic d(Lcc/f$a;)I
    .locals 0

    iget p0, p0, Lcc/f$a;->a:I

    return p0
.end method

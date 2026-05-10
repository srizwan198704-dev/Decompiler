.class public final Lcom/google/android/exoplayer2/m1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljb/e0;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljb/e0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j2$c;",
            ">;",
            "Ljb/e0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/m1$b;->b:Ljb/e0;

    iput p3, p0, Lcom/google/android/exoplayer2/m1$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/m1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljb/e0;IJLcom/google/android/exoplayer2/m1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/m1$b;-><init>(Ljava/util/List;Ljb/e0;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m1$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/m1$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m1$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/m1$b;)Ljb/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$b;->b:Ljb/e0;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/m1$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/m1$b;->d:J

    return-wide v0
.end method

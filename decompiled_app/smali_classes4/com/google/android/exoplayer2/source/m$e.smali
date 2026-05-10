.class public final Lcom/google/android/exoplayer2/source/m$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljb/l0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljb/l0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->a:Ljb/l0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->b:[Z

    iget p1, p1, Ljb/l0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$e;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$e;->d:[Z

    return-void
.end method

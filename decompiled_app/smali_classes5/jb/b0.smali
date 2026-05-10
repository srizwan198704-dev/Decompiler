.class public final synthetic Ljb/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/l$a;


# instance fields
.field public final synthetic a:Lpa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lpa/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/b0;->a:Lpa/r;

    return-void
.end method


# virtual methods
.method public final a(Lma/u1;)Lcom/google/android/exoplayer2/source/l;
    .locals 1

    iget-object v0, p0, Ljb/b0;->a:Lpa/r;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/n$b;->d(Lpa/r;Lma/u1;)Lcom/google/android/exoplayer2/source/l;

    move-result-object p1

    return-object p1
.end method

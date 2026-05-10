.class public final synthetic Ljb/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/m;

.field public final synthetic b:Lpa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/m;Lpa/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/a0;->a:Lcom/google/android/exoplayer2/source/m;

    iput-object p2, p0, Ljb/a0;->b:Lpa/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljb/a0;->a:Lcom/google/android/exoplayer2/source/m;

    iget-object v1, p0, Ljb/a0;->b:Lpa/b0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/m;->g(Lcom/google/android/exoplayer2/source/m;Lpa/b0;)V

    return-void
.end method

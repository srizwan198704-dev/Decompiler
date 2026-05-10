.class public interface abstract Lx2/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract a(Ly3/s$a;)Lx2/f$a;
.end method

.method public abstract b(I)Lx2/f$a;
.end method

.method public abstract c(Z)Lx2/f$a;
.end method

.method public abstract d(Landroidx/media3/common/r;)Landroidx/media3/common/r;
.end method

.method public abstract e(ILandroidx/media3/common/r;ZLjava/util/List;Lb3/s0;Ll2/f4;)Lx2/f;
    .param p5    # Lb3/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/r;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/media3/common/r;",
            ">;",
            "Lb3/s0;",
            "Ll2/f4;",
            ")",
            "Lx2/f;"
        }
    .end annotation
.end method

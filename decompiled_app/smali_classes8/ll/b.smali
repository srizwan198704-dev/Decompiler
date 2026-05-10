.class public final Lll/b;
.super Ljava/lang/Object;

# interfaces
.implements Lll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lf5/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lf5/j;Lf5/m;)Lf5/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf5/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lf5/j;->c(Ljava/lang/String;I)Lf5/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf5/j;Lf5/m;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf5/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf5/m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lf5/j;->e(Ljava/lang/String;I)V

    return-void
.end method

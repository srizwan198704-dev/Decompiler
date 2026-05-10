.class public final Lf/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg/g$g;",
        "mediaType",
        "",
        "maxItems",
        "",
        "isOrderedSelection",
        "Lg/g$b;",
        "defaultTab",
        "Lf/e;",
        "a",
        "(Lg/g$g;IZLg/g$b;)Lf/e;",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(Lg/g$g;IZLg/g$b;)Lf/e;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/e$a;

    invoke-direct {v0}, Lf/e$a;-><init>()V

    invoke-virtual {v0, p0}, Lf/e$a;->d(Lg/g$g;)Lf/e$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/e$a;->c(I)Lf/e$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/e$a;->e(Z)Lf/e$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/e$a;->b(Lg/g$b;)Lf/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/e$a;->a()Lf/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg/g$g;IZLg/g$b;ILjava/lang/Object;)Lf/e;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p0, Lg/g$c;->a:Lg/g$c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Lg/e;->b:Lg/e$a;

    invoke-virtual {p1}, Lg/e$a;->a()I

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    sget-object p3, Lg/g$b$a;->a:Lg/g$b$a;

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lf/f;->a(Lg/g$g;IZLg/g$b;)Lf/e;

    move-result-object p0

    return-object p0
.end method

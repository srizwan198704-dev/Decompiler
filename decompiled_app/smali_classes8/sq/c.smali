.class public final Lsq/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsq/c;",
        "",
        "<init>",
        "()V",
        "",
        "pageName",
        "subjectId",
        "ops",
        "",
        "isCenter",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "PlayerView_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsq/c;

    invoke-direct {v0}, Lsq/c;-><init>()V

    sput-object v0, Lsq/c;->a:Lsq/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfl/h;->a:Lfl/h;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lfl/h;->h()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v2, "module_name"

    const-string v3, "play_screen"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "subject_id"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v3, "ops"

    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    if-eqz p4, :cond_2

    const-string p4, "1"

    goto :goto_0

    :cond_2
    const-string p4, "0"

    :goto_0
    const-string v3, "type"

    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p4, 0x4

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, p4, v3

    const/4 v1, 0x1

    aput-object v2, p4, v1

    const/4 v1, 0x2

    aput-object p2, p4, v1

    const/4 p2, 0x3

    aput-object p3, p4, p2

    invoke-static {p4}, Lkotlin/collections/v;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfl/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

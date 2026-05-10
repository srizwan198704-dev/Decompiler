.class public final Lzq/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzq/a;",
        "",
        "<init>",
        "()V",
        "Lxq/a;",
        "bean",
        "",
        "a",
        "(Lxq/a;)Ljava/lang/String;",
        "",
        "b",
        "Z",
        "()Z",
        "c",
        "(Z)V",
        "isAllowMobileDataPlay",
        "LongVideo_psRelease"
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
.field public static final a:Lzq/a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzq/a;

    invoke-direct {v0}, Lzq/a;-><init>()V

    sput-object v0, Lzq/a;->a:Lzq/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxq/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxq/a;->u()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->DASH:Lcom/transsion/player/enum/PlayMimeType;

    if-ne v0, v1, :cond_0

    const-string p1, "3"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxq/a;->u()Lcom/transsion/player/enum/PlayMimeType;

    move-result-object v0

    sget-object v1, Lcom/transsion/player/enum/PlayMimeType;->HLS:Lcom/transsion/player/enum/PlayMimeType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lxq/a;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "5"

    goto :goto_0

    :cond_1
    const-string p1, "6"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxq/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lxq/c;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "4"

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lzq/a;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    sput-boolean p1, Lzq/a;->b:Z

    return-void
.end method

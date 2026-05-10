.class public final Ln20/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln20/c$b;,
        Ln20/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B?\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u0012\u0004\u0008\u001c\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u0003\u00a8\u0006\""
    }
    d2 = {
        "Ln20/c;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "country",
        "regionState",
        "dma",
        "Lkotlinx/serialization/internal/w1;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/w1;)V",
        "self",
        "Lc40/d;",
        "output",
        "Lkotlinx/serialization/descriptors/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Ln20/c;Lc40/d;Lkotlinx/serialization/descriptors/f;)V",
        "setCountry",
        "(Ljava/lang/String;)Ln20/c;",
        "setRegionState",
        "setDma",
        "(I)Ln20/c;",
        "Ljava/lang/String;",
        "getCountry$annotations",
        "getRegionState$annotations",
        "Ljava/lang/Integer;",
        "getDma$annotations",
        "Companion",
        "a",
        "b",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Ln20/c$b;


# instance fields
.field private country:Ljava/lang/String;

.field private dma:Ljava/lang/Integer;

.field private regionState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln20/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln20/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln20/c;->Companion:Ln20/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/w1;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Ln20/c;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ln20/c;->country:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Ln20/c;->regionState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Ln20/c;->regionState:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Ln20/c;->dma:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Ln20/c;->dma:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method private static synthetic getCountry$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDma$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRegionState$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Ln20/c;Lc40/d;Lkotlinx/serialization/descriptors/f;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lc40/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln20/c;->country:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    iget-object v2, p0, Ln20/c;->country:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lc40/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/h;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lc40/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ln20/c;->regionState:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/b2;->a:Lkotlinx/serialization/internal/b2;

    iget-object v2, p0, Ln20/c;->regionState:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lc40/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/h;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lc40/d;->z(Lkotlinx/serialization/descriptors/f;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ln20/c;->dma:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/r0;->a:Lkotlinx/serialization/internal/r0;

    iget-object p0, p0, Ln20/c;->dma:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, p0}, Lc40/d;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)Ln20/c;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln20/c;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final setDma(I)Ln20/c;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln20/c;->dma:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRegionState(Ljava/lang/String;)Ln20/c;
    .locals 1

    const-string v0, "regionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln20/c;->regionState:Ljava/lang/String;

    return-object p0
.end method

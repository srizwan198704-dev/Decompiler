.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/AXE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/AXE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GNk:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

.field public static final enum Kjv:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

.field public static final enum Yhp:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

.field private static final synthetic enB:[Lcom/bytedance/adsdk/ugeno/yoga/AXE;


# instance fields
.field private final kU:Ljava/lang/String;

.field private final mc:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    const/4 v1, 0x0

    const-string v2, "nowrap"

    const-string v3, "NO_WRAP"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/AXE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    const/4 v3, 0x1

    const-string v4, "wrap"

    const-string v5, "WRAP"

    invoke-direct {v2, v5, v3, v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/AXE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    const/4 v5, 0x2

    const-string v6, "wrap_reverse"

    const-string v7, "WRAP_REVERSE"

    invoke-direct {v4, v7, v5, v5, v6}, Lcom/bytedance/adsdk/ugeno/yoga/AXE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->enB:[Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->mc:I

    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->kU:Ljava/lang/String;

    return-void
.end method

.method public static Kjv(I)Lcom/bytedance/adsdk/ugeno/yoga/AXE;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0
.end method

.method public static Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/AXE;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wrap_reverse"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "wrap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "nowrap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->GNk:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Yhp:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->Kjv:Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/AXE;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/AXE;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->enB:[Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/AXE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/AXE;

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/AXE;->mc:I

    return v0
.end method

.class public Ll/ۘᩳ᩺;
.super Ll/ۢۧ᩺;
.source "H9F2"


# static fields
.field public static final ܺ:[B

.field public static final ᩹:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘᩳ᩺;->᩹:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_1

    sput-object v0, Ll/ۘᩳ᩺;->ܺ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ll/ۢۧ᩺;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۗ()V
    .locals 2

    .line 65
    sget-object v0, Ll/ۘᩳ᩺;->᩹:[B

    const/4 v1, 0x2

    .line 318
    invoke-virtual {p0, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method

.method public final ۛ(I)V
    .locals 2

    .line 43
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 318
    invoke-virtual {p0, p1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method

.method public final ᩵()V
    .locals 2

    .line 75
    sget-object v0, Ll/ۘᩳ᩺;->ܺ:[B

    const/4 v1, 0x4

    .line 318
    invoke-virtual {p0, v1, v0}, Ll/ۢۧ᩺;->᩷(I[B)Ll/ۢۧ᩺;

    return-void
.end method

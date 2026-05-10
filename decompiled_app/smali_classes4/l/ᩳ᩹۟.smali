.class public final Ll/ᩳ᩹۟;
.super Ljava/lang/Object;
.source "C1Y2"

# interfaces
.implements Ll/ۡ᩹۟;


# instance fields
.field public ۤ:I

.field public final ۫:Ll/ۡ᩹۟;

.field public ᩶:I


# direct methods
.method public constructor <init>(Ll/ۡ᩹۟;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 187
    iput v0, p0, Ll/ᩳ᩹۟;->ۤ:I

    .line 191
    iput-object p1, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 2

    .line 221
    iget v0, p0, Ll/ᩳ᩹۟;->᩶:I

    iget v1, p0, Ll/ᩳ᩹۟;->ۤ:I

    div-int/2addr p1, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    invoke-interface {v0, p1}, Ll/ۡ᩹۟;->ۖ(I)V

    return-void
.end method

.method public final ۘ᩷()V
    .locals 1

    .line 196
    iget-object v0, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    invoke-interface {v0}, Ll/ۡ᩹۟;->ۘ᩷()V

    return-void
.end method

.method public final ۟(I)V
    .locals 1

    .line 216
    iget v0, p0, Ll/ᩳ᩹۟;->᩶:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ᩳ᩹۟;->᩶:I

    return-void
.end method

.method public final ۟᩷()V
    .locals 1

    .line 206
    iget-object v0, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    invoke-interface {v0}, Ll/ۡ᩹۟;->۟᩷()V

    return-void
.end method

.method public final ۡ᩷()V
    .locals 1

    .line 201
    iget-object v0, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    invoke-interface {v0}, Ll/ۡ᩹۟;->ۡ᩷()V

    return-void
.end method

.method public final ۧ(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 212
    :cond_0
    iput p1, p0, Ll/ᩳ᩹۟;->ۤ:I

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 226
    iget-object v0, p0, Ll/ᩳ᩹۟;->۫:Ll/ۡ᩹۟;

    invoke-interface {v0}, Ll/ᩳ֫ܺ;->ۧ()Z

    move-result v0

    return v0
.end method

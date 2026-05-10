.class public final synthetic Ll/۟ܺۙ;
.super Ljava/lang/Object;
.source "61EZ"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/۫ܺۙ;
.implements Ll/ۡᩳۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۟ܺۙ;->᩶:I

    iput-object p2, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ll/ۛۨ᩷;)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/۟ܺۙ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/۟ܺۙ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۛۨ᩷;

    .line 11
    check-cast p1, Ll/ۜܽ᩷;

    .line 617
    invoke-interface {p1, v0}, Ll/ۜܽ᩷;->᩷(Ll/ۛۨ᩷;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۖ۠᩷;

    check-cast p1, Ll/ۡۨ᩷;

    .line 3103
    invoke-interface {p1, v0}, Ll/ۡۨ᩷;->᩷(Ll/ۖ۠᩷;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۤۛ;

    .line 75
    invoke-static {v0}, Ll/ۜۤۛ;->ۖ(Ll/ۛۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ܺۙ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

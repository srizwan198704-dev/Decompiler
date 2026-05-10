.class public final synthetic Ll/ۧۛۛ;
.super Ljava/lang/Object;
.source "A1FO"

# interfaces
.implements Ll/ۗ֨᩷;
.implements Ll/ܽۗۘ;
.implements Ll/ۡᩳۘ;
.implements Ll/ۛۗۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۧۛۛ;->᩶:I

    iput-object p2, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۛܽ᩷;Ll/۬ۖۖ;Ll/ᩴۖۖ;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput p1, p0, Ll/ۧۛۛ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ᩴۖۖ;

    .line 6
    check-cast p1, Ll/ۜܽ᩷;

    .line 458
    invoke-interface {p1, v0}, Ll/ۜܽ᩷;->᩷(Ll/ᩴۖۖ;)V

    return-void
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۤۛ;

    .line 86
    invoke-static {v0}, Ll/ۜۤۛ;->ۖ(Ll/ۛۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ᩷(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۛۛ;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ۙܰۙ;

    .line 12
    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    .line 17
    check-cast v0, Ll/ۚܺۛ;

    int-to-float p1, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 884
    invoke-interface {v0, p1}, Ll/ۚܺۛ;->᩷(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۛۛ;->۫:Ljava/lang/Object;

    check-cast v0, Ll/֨ۜۛ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/֨ۜۛ;->ۙ(Ljava/lang/String;)V

    return-void
.end method

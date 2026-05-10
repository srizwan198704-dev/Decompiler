.class public final Ll/ܽ᩶᩹;
.super Ljava/lang/Object;
.source "Z9TM"


# instance fields
.field public final ۖ:Ll/۫ۛ;

.field public ۙ:Z

.field public final ۟:I

.field public final ܺ:Ll/ۜۢۛ;

.field public ᩷:Z

.field public final synthetic ᩹:Ll/۫᩶᩹;


# direct methods
.method public constructor <init>(Ll/۫᩶᩹;Ll/ۜۢۛ;I)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ᩶᩹;->᩹:Ll/۫᩶᩹;

    .line 270
    iput-object p2, p0, Ll/ܽ᩶᩹;->ܺ:Ll/ۜۢۛ;

    .line 271
    iput p3, p0, Ll/ܽ᩶᩹;->۟:I

    .line 272
    iget-object p1, p2, Ll/ۜۢۛ;->ۙ:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, Ll/ܽ᩶᩹;->ۖ:Ll/۫ۛ;

    return-void

    .line 275
    :cond_0
    new-instance p1, Ll/۫ۛ;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ܽ᩶᩹;->ۖ:Ll/۫ۛ;

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Ll/ܽ᩶᩹;->ۙ:Z

    return-void
.end method

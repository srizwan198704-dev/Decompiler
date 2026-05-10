.class public final Ll/᩹ۙۜ;
.super Ll/۟ۙۜ;
.source "5B73"


# instance fields
.field public ۖ:F

.field public final synthetic ᩷:Ll/ܺۙۜ;


# direct methods
.method public constructor <init>(Ll/ܺۙۜ;)V
    .locals 0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1742
    iput-object p1, p0, Ll/᩹ۙۜ;->᩷:Ll/ܺۙۜ;

    const/4 p1, 0x0

    .line 1744
    iput p1, p0, Ll/᩹ۙۜ;->ۖ:F

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 1749
    iget v0, p0, Ll/᩹ۙۜ;->ۖ:F

    iget-object v1, p0, Ll/᩹ۙۜ;->᩷:Ll/ܺۙۜ;

    invoke-static {v1}, Ll/ܺۙۜ;->ۖ(Ll/ܺۙۜ;)Ll/ۖۙۜ;

    move-result-object v1

    iget-object v1, v1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Ll/᩹ۙۜ;->ۖ:F

    return-void
.end method

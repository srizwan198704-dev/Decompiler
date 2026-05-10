.class public final synthetic Ll/֫ۡ᩹;
.super Ljava/lang/Object;
.source "H12Z"

# interfaces
.implements Ll/۟ۤ;


# instance fields
.field public final synthetic ۖ:Ll/۫ۡ᩹;

.field public final synthetic ᩷:Ll/᩶ۡ᩹;


# direct methods
.method public synthetic constructor <init>(Ll/᩶ۡ᩹;Ll/۫ۡ᩹;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ۡ᩹;->᩷:Ll/᩶ۡ᩹;

    iput-object p2, p0, Ll/֫ۡ᩹;->ۖ:Ll/۫ۡ᩹;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 122
    iget-object v0, p0, Ll/֫ۡ᩹;->᩷:Ll/᩶ۡ᩹;

    invoke-virtual {v0}, Ll/᩶ۡ᩹;->᩷()I

    move-result v0

    iget-object v1, p0, Ll/֫ۡ᩹;->ۖ:Ll/۫ۡ᩹;

    iget v1, v1, Ll/۫ۡ᩹;->ۤ:I

    invoke-static {v0, v1}, Ll/ۜ۫ۛ;->ۖ(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

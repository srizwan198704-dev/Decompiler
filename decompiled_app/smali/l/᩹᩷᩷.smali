.class public final Ll/᩹᩷᩷;
.super Ljava/lang/Object;
.source "S9NV"


# instance fields
.field public final ۖ:Ll/ۤ۬;

.field public final ᩷:Ll/ۤ۬;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    invoke-static {p1}, Ll/֡᩷᩷;->᩷(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ۬;->᩷(Landroid/graphics/Insets;)Ll/ۤ۬;

    move-result-object v0

    .line 229
    iput-object v0, p0, Ll/᩹᩷᩷;->᩷:Ll/ۤ۬;

    .line 1104
    invoke-static {p1}, Ll/ܶ᩷᩷;->᩷(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ll/ۤ۬;->᩷(Landroid/graphics/Insets;)Ll/ۤ۬;

    move-result-object p1

    .line 230
    iput-object p1, p0, Ll/᩹᩷᩷;->ۖ:Ll/ۤ۬;

    return-void
.end method

.method public constructor <init>(Ll/ۤ۬;Ll/ۤ۬;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ll/᩹᩷᩷;->᩷:Ll/ۤ۬;

    .line 224
    iput-object p2, p0, Ll/᩹᩷᩷;->ۖ:Ll/ۤ۬;

    return-void
.end method

.method public static ᩷(Landroid/view/WindowInsetsAnimation$Bounds;)Ll/᩹᩷᩷;
    .locals 1

    .line 324
    new-instance v0, Ll/᩹᩷᩷;

    invoke-direct {v0, p0}, Ll/᩹᩷᩷;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/᩹᩷᩷;->᩷:Ll/ۤ۬;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/᩹᩷᩷;->ۖ:Ll/ۤ۬;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ll/ۤ۬;
    .locals 1

    .line 278
    iget-object v0, p0, Ll/᩹᩷᩷;->ۖ:Ll/ۤ۬;

    return-object v0
.end method

.method public final ᩷()Ll/ۤ۬;
    .locals 1

    .line 254
    iget-object v0, p0, Ll/᩹᩷᩷;->᩷:Ll/ۤ۬;

    return-object v0
.end method

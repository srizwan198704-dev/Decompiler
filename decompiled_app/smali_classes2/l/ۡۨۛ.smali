.class public final Ll/ۡۨۛ;
.super Ljava/lang/Object;
.source "81PL"


# static fields
.field public static final ۛ:Ll/۫ۛ;


# instance fields
.field public final ۖ:Ll/֫֫۟;

.field public final ۙ:Ll/۫ۛ;

.field public final ۟:Ljava/lang/String;

.field public final ܺ:Ljava/lang/String;

.field public ᩷:Z

.field public final ᩹:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 338
    new-instance v0, Ll/۫ۛ;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Ll/ۤۡ᩹;->᩸:Ll/ۤۡ᩹;

    .line 131
    iget-object v2, v2, Ll/ۤۡ᩹;->۟:Ll/ܺ֫ܺ;

    .line 338
    invoke-virtual {v2}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Ll/ۡۨۛ;->ۛ:Ll/۫ۛ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Ll/ۡۨۛ;->ۖ:Ll/֫֫۟;

    const-string v1, ".."

    .line 348
    iput-object v1, p0, Ll/ۡۨۛ;->ܺ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 349
    iput-boolean v1, p0, Ll/ۡۨۛ;->᩹:Z

    .line 350
    iput-object v0, p0, Ll/ۡۨۛ;->۟:Ljava/lang/String;

    .line 351
    sget-object v0, Ll/ۡۨۛ;->ۛ:Ll/۫ۛ;

    iput-object v0, p0, Ll/ۡۨۛ;->ۙ:Ll/۫ۛ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۡۨۛ;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;)V
    .locals 4

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Ll/ۡۨۛ;->ۖ:Ll/֫֫۟;

    .line 356
    invoke-virtual {p1}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۡۨۛ;->ܺ:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Ll/֫֫۟;->᩷ۖ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۡۨۛ;->᩹:Z

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    invoke-virtual {p1}, Ll/֫֫۟;->᩵ۖ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/֫ᩳۘ;->᩷(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "  "

    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/᩵ۗۘ;->᩷(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۡۨۛ;->۟:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 365
    sget-object p1, Ll/ۡۨۛ;->ۛ:Ll/۫ۛ;

    iput-object p1, p0, Ll/ۡۨۛ;->ۙ:Ll/۫ۛ;

    return-void

    .line 367
    :cond_1
    new-instance p1, Ll/۫ۛ;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Ll/ۤۡ᩹;->ۛ:Ll/ۤۡ᩹;

    .line 131
    iget-object v1, v1, Ll/ۤۡ᩹;->۟:Ll/ܺ֫ܺ;

    .line 367
    invoke-virtual {v1}, Ll/ܺ֫ܺ;->᩷()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v0}, Ll/۫ۛ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ll/ۡۨۛ;->ۙ:Ll/۫ۛ;

    return-void
.end method

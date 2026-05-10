.class public final Ll/۬ۚۛ;
.super Ljava/lang/Object;
.source "C683"


# instance fields
.field public ۖ:Z

.field public final ۙ:Ll/֫֫۟;

.field public final ۟:Ljava/lang/Integer;

.field public final ᩷:Landroid/graphics/Bitmap;

.field public ᩹:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ll/۬ۚۛ;->᩷:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Ll/۬ۚۛ;->ۙ:Ll/֫֫۟;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/۬ۚۛ;->۟:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ll/۬ۚۛ;->᩹:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ll/۬ۚۛ;->᩷:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ll/۬ۚۛ;->ۙ:Ll/֫֫۟;

    .line 29
    iput-object v0, p0, Ll/۬ۚۛ;->۟:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ll/۬ۚۛ;->᩹:Z

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Ll/۬ۚۛ;->ۖ:Z

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ll/۬ۚۛ;->᩷:Landroid/graphics/Bitmap;

    .line 38
    iput-object p1, p0, Ll/۬ۚۛ;->ۙ:Ll/֫֫۟;

    .line 39
    iput-object v0, p0, Ll/۬ۚۛ;->۟:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ll/۬ۚۛ;->᩹:Z

    return-void
.end method

.method public static ᩷(I)Ll/۬ۚۛ;
    .locals 1

    .line 57
    new-instance v0, Ll/۬ۚۛ;

    invoke-direct {v0, p0}, Ll/۬ۚۛ;-><init>(I)V

    return-object v0
.end method

.method public static ᩷(Landroid/graphics/Bitmap;)Ll/۬ۚۛ;
    .locals 1

    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Ll/۬ۚۛ;

    invoke-direct {v0, p0}, Ll/۬ۚۛ;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᩷(Ll/֫֫۟;)Ll/۬ۚۛ;
    .locals 1

    if-eqz p0, :cond_0

    .line 70
    new-instance v0, Ll/۬ۚۛ;

    invoke-direct {v0, p0}, Ll/۬ۚۛ;-><init>(Ll/֫֫۟;)V

    return-object v0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "File must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ۖ()Ll/֫֫۟;
    .locals 1

    .line 173
    iget-object v0, p0, Ll/۬ۚۛ;->ۙ:Ll/֫֫۟;

    return-object v0
.end method

.method public final ۙ()Ljava/lang/Integer;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/۬ۚۛ;->۟:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Ll/۬ۚۛ;->᩹:Z

    return v0
.end method

.method public final ܺ()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Ll/۬ۚۛ;->᩹:Z

    return-void
.end method

.method public final ᩷()Landroid/graphics/Bitmap;
    .locals 1

    .line 177
    iget-object v0, p0, Ll/۬ۚۛ;->᩷:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ᩹()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Ll/۬ۚۛ;->ۖ:Z

    return v0
.end method

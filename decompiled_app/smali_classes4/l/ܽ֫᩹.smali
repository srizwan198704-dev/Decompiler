.class public final Ll/ܽ֫᩹;
.super Ljava/lang/Object;
.source "H8BE"

# interfaces
.implements Ll/ۨ۬᩹;


# instance fields
.field public final synthetic ᩶:Ll/᩶֫᩹;


# direct methods
.method public constructor <init>(Ll/᩶֫᩹;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    return-void
.end method


# virtual methods
.method public final ۧ()Z
    .locals 1

    .line 131
    iget-object v0, p0, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    .line 300
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(Ll/۠ۢ᩹;II)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f1202f8

    .line 106
    iget-object v2, p0, Ll/ܽ֫᩹;->᩶:Ll/᩶֫᩹;

    if-le p3, v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Ll/᩶֫᩹;->᩻᩷:I

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ll/ܰۢۛ;->֨(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2, v1}, Ll/ܰۢۛ;->ۡ(I)V

    .line 111
    :goto_0
    invoke-virtual {p1}, Ll/۠ۢ᩹;->ܺ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ܰۢۛ;->᩷(Ljava/lang/CharSequence;)V

    return-void
.end method

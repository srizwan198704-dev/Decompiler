.class public final Ll/ۛ᩷ۧ;
.super Ljava/lang/Object;
.source "NABO"

# interfaces
.implements Ll/᩹ۘᩳ;


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ll/ۛ᩷ۧ;->ۖ:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Ll/ۛ᩷ۧ;->᩷:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ܿۜᩳ;)Ll/ۢۘᩳ;
    .locals 4

    .line 124
    invoke-virtual {p1}, Ll/ܿۜᩳ;->ۛ()Ll/᩸ۘᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۘᩳ;->ܺ()Ll/֡ۘᩳ;

    move-result-object v0

    iget-object v1, p0, Ll/ۛ᩷ۧ;->ۖ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۛ᩷ۧ;->᩷:Ljava/lang/String;

    sget v3, Ll/ۨ᩷ۧ;->᩷:I

    .line 252
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    invoke-static {v1, v2}, Ll/ܳۛᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ll/֡ۘᩳ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ll/ܿۜᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/ۢۘᩳ;

    move-result-object p1

    return-object p1
.end method

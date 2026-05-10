.class public final Ll/ܰۨ۟;
.super Ljava/lang/Object;
.source "F5QV"


# instance fields
.field public ۖ:J

.field public final ᩷:Ll/֨ܽۧ;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ll/֨ܽۧ;

    invoke-direct {v0}, Ll/֨ܽۧ;-><init>()V

    iput-object v0, p0, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    .line 69
    iput-wide p1, p0, Ll/ܰۨ۟;->ۖ:J

    return-void
.end method

.method public constructor <init>(Ll/ۖۘۙ;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ll/֨ܽۧ;

    invoke-direct {v0}, Ll/֨ܽۧ;-><init>()V

    iput-object v0, p0, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    .line 73
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 75
    new-instance v2, Ll/֫ۨ۟;

    invoke-direct {v2}, Ll/֫ۨ۟;-><init>()V

    .line 76
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    iput v3, v2, Ll/֫ۨ۟;->ۙ:I

    .line 77
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    iput v3, v2, Ll/֫ۨ۟;->᩷:I

    .line 78
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    iput v3, v2, Ll/֫ۨ۟;->ۛ:I

    .line 79
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    iput v3, v2, Ll/֫ۨ۟;->ܺ:I

    .line 80
    invoke-virtual {p1}, Ll/ۖۘۙ;->readInt()I

    move-result v3

    iput v3, v2, Ll/֫ۨ۟;->᩹:I

    .line 81
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll/֫ۨ۟;->۟:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ll/֫ۨ۟;->ۖ:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Ll/ܰۨ۟;->᩷:Ll/֨ܽۧ;

    invoke-virtual {v3, v2}, Ll/֨ܽۧ;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ll/ۖۘۙ;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ll/ܰۨ۟;->ۖ:J

    return-void
.end method

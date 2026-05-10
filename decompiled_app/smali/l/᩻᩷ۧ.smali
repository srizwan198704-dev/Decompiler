.class public abstract Ll/᩻᩷ۧ;
.super Ljava/lang/Object;
.source "S3ZC"


# instance fields
.field public ۖ:Ljava/lang/String;

.field public ۙ:Ll/᩵ۖۧ;

.field public final ۛ:Ll/᩻᩷ۧ;

.field public ۟:Ljava/lang/Integer;

.field public ܺ:Ll/۫ۖۧ;

.field public ᩷:Ll/ܺۖۧ;

.field public ᩹:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ll/᩻᩷ۧ;->ۛ:Ll/᩻᩷ۧ;

    return-void
.end method

.method public constructor <init>(Ll/᩻᩷ۧ;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ll/᩻᩷ۧ;->ۛ:Ll/᩻᩷ۧ;

    return-void
.end method


# virtual methods
.method public final ۖ()Ll/᩵ۖۧ;
    .locals 1

    .line 157
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ll/᩵ۖۧ;

    .line 69
    invoke-direct {v0, p0}, Ll/᩻᩷ۧ;-><init>(Ll/᩻᩷ۧ;)V

    .line 158
    iput-object v0, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    .line 160
    :cond_0
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    return-object v0
.end method

.method public ۖ(Ll/᩻᩷ۧ;)V
    .locals 1

    .line 87
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۛ:Ll/᩻᩷ۧ;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Ll/᩻᩷ۧ;->ۖ(Ll/᩻᩷ۧ;)V

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Ll/᩻᩷ۧ;->᩷(Ll/᩻᩷ۧ;)V

    return-void
.end method

.method public final ۙ()Ll/۫ۖۧ;
    .locals 1

    .line 150
    iget-object v0, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ll/۫ۖۧ;

    .line 65
    invoke-direct {v0, p0}, Ll/᩻᩷ۧ;-><init>(Ll/᩻᩷ۧ;)V

    .line 151
    iput-object v0, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    .line 153
    :cond_0
    iget-object v0, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    return-object v0
.end method

.method public final ᩷()Ll/ܺۖۧ;
    .locals 1

    .line 143
    iget-object v0, p0, Ll/᩻᩷ۧ;->᩷:Ll/ܺۖۧ;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ll/ܺۖۧ;

    .line 55
    invoke-direct {v0, p0}, Ll/᩻᩷ۧ;-><init>(Ll/᩻᩷ۧ;)V

    .line 144
    iput-object v0, p0, Ll/᩻᩷ۧ;->᩷:Ll/ܺۖۧ;

    .line 146
    :cond_0
    iget-object v0, p0, Ll/᩻᩷ۧ;->᩷:Ll/ܺۖۧ;

    return-object v0
.end method

.method public final ᩷(Ll/᩻᩷ۧ;)V
    .locals 1

    .line 98
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۖ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iput-object v0, p1, Ll/᩻᩷ۧ;->ۖ:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Ll/᩻᩷ۧ;->۟:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 105
    iput-object v0, p1, Ll/᩻᩷ۧ;->۟:Ljava/lang/Integer;

    .line 119
    :cond_1
    iget-object v0, p0, Ll/᩻᩷ۧ;->᩹:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 120
    iput-object v0, p1, Ll/᩻᩷ۧ;->᩹:Ljava/lang/Boolean;

    .line 131
    :cond_2
    iget-object v0, p0, Ll/᩻᩷ۧ;->᩷:Ll/ܺۖۧ;

    if-eqz v0, :cond_3

    .line 132
    iput-object v0, p1, Ll/᩻᩷ۧ;->᩷:Ll/ܺۖۧ;

    .line 134
    :cond_3
    iget-object v0, p0, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    if-eqz v0, :cond_4

    .line 135
    iput-object v0, p1, Ll/᩻᩷ۧ;->ۙ:Ll/᩵ۖۧ;

    .line 137
    :cond_4
    iget-object v0, p0, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    if-eqz v0, :cond_5

    .line 138
    iput-object v0, p1, Ll/᩻᩷ۧ;->ܺ:Ll/۫ۖۧ;

    :cond_5
    return-void
.end method
